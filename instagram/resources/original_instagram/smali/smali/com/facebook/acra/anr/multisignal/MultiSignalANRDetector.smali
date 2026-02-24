.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0ts;

.field public A0C:LX/0la;

.field public A0D:LX/1te;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/0sz;

.field public final A0U:LX/0tb;

.field public final A0V:LX/0tk;

.field public final A0W:LX/0tu;

.field public final A0X:LX/0sg;

.field public final A0Y:LX/1cs;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Landroid/os/HandlerThread;

.field public volatile A0f:Ljava/lang/Long;

.field public volatile A0g:Ljava/lang/Long;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0sg;LX/1cs;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, LX/0tk;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0tk;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0tk;

    .line 49
    .line 50
    new-instance v0, LX/0ss;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0ss;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, LX/0sz;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0sz;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0sz;

    .line 63
    .line 64
    new-instance v0, LX/0tb;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0tb;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0tb;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0tu;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 83
    .line 84
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0tu;

    .line 85
    .line 86
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:LX/0tu;

    .line 87
    .line 88
    sget-object v0, LX/1te;->A04:LX/1te;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 91
    .line 92
    iget-object v2, p2, LX/1cs;->A02:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p2, LX/1cs;->A05:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, LX/0ts;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/0ts;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0ts;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0sg;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "MultiSignalANRDetectorThread:"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Landroid/os/HandlerThread;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public static A00(LX/0sg;LX/1cs;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/0sg;LX/1cs;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSignalANRDetector"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "Lacrima"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(LX/0tj;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 3
    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected event %s received in state %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0tj;->A05:LX/0tj;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0la;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unexpected event "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " received in state "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Unexpected event"

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "anr_error_msg"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ANRReportProvider"

    .line 70
    .line 71
    invoke-interface {v1, v0, v3, v2}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static A02(LX/0tj;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0tj;->A05:LX/0tj;

    .line 29
    .line 30
    if-ne v6, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 33
    .line 34
    iget-object v10, v0, LX/1cs;->A04:LX/0mb;

    .line 35
    .line 36
    iget-object v12, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 41
    .line 42
    iget-wide v6, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 43
    .line 44
    iget-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 45
    .line 46
    iget-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v12, v10, LX/0mb;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v11, v10, LX/0mb;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v10, LX/0mb;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v4, v10, LX/0mb;->A0P:Z

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v10, LX/0mb;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v10, LX/0mb;->A0C:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v10, LX/0mb;->A0F:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/0mb;->A0E:Ljava/lang/Long;

    .line 80
    .line 81
    :goto_0
    invoke-static {v10}, LX/0mb;->A00(LX/0mb;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/0tj;->A01:LX/0tj;

    .line 86
    .line 87
    if-ne v6, v0, :cond_10

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 90
    .line 91
    iget-object v10, v0, LX/1cs;->A04:LX/0mb;

    .line 92
    .line 93
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 98
    .line 99
    iput-object v3, v10, LX/0mb;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v10, LX/0mb;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v0, v10, LX/0mb;->A07:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    iget-object v13, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0la;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, LX/0la;->A00:LX/0kt;

    .line 125
    .line 126
    iget-boolean v7, v0, LX/0kt;->A04:Z

    .line 127
    .line 128
    :goto_1
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 133
    .line 134
    sget-object v0, LX/1te;->A0A:LX/1te;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LX/1te;->A0B:LX/1te;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "Starting timer for AM confirmation"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 150
    .line 151
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 154
    .line 155
    const-wide/16 v0, 0x7530

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v7, :cond_e

    .line 161
    .line 162
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "Reporting ANR start"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v7, 0x1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_0
    iput-boolean v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    sget-object v0, LX/0tj;->A05:LX/0tj;

    .line 182
    .line 183
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    if-ne v6, v0, :cond_9

    .line 186
    .line 187
    iget-object v12, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 192
    .line 193
    iget-wide v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 194
    .line 195
    iget-wide v7, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 196
    .line 197
    iget-wide v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 198
    .line 199
    move-wide/from16 v17, v9

    .line 200
    .line 201
    if-nez v12, :cond_8

    .line 202
    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/16 p1, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    :goto_3
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v10, Ljava/io/PrintWriter;

    .line 223
    .line 224
    invoke-direct {v10, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Thread;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    invoke-static {v10, v14, v0}, LX/0sr;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v10, v9, v0}, LX/0sr;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v10}, Ljava/io/Writer;->flush()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 p1, 0x0

    .line 296
    .line 297
    :goto_5
    iget-object v0, v13, LX/1cs;->A04:LX/0mb;

    .line 298
    .line 299
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0la;

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    if-nez v9, :cond_c

    .line 304
    .line 305
    const/16 v37, 0x1

    .line 306
    .line 307
    :cond_c
    iget-boolean v14, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 308
    .line 309
    iget-boolean v13, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v33

    .line 315
    iget-wide v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 316
    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v27

    .line 333
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 334
    .line 335
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    move-object/from16 v28, v3

    .line 346
    .line 347
    move-object/from16 v29, v2

    .line 348
    .line 349
    move-object/from16 v30, v1

    .line 350
    .line 351
    move-object/from16 v31, v12

    .line 352
    .line 353
    move-object/from16 v32, v11

    .line 354
    .line 355
    move-wide/from16 v35, v9

    .line 356
    .line 357
    move/from16 v38, v14

    .line 358
    .line 359
    move/from16 p0, v13

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v40}, LX/0mb;->A03(LX/1te;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/0tj;->A01:LX/0tj;

    .line 365
    .line 366
    if-ne v6, v1, :cond_d

    .line 367
    .line 368
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 371
    .line 372
    iget-wide v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 373
    .line 374
    iput-object v4, v0, LX/0mb;->A0I:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v3, v0, LX/0mb;->A0J:Ljava/lang/String;

    .line 377
    .line 378
    iput-wide v1, v0, LX/0mb;->A07:J

    .line 379
    .line 380
    invoke-static {v0}, LX/0mb;->A00(LX/0mb;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 384
    .line 385
    cmp-long v1, v2, v19

    .line 386
    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    iput-wide v2, v0, LX/0mb;->A08:J

    .line 391
    .line 392
    iput v1, v0, LX/0mb;->A01:I

    .line 393
    .line 394
    invoke-static {v0}, LX/0mb;->A00(LX/0mb;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_e
    iget-object v2, v13, LX/1cs;->A04:LX/0mb;

    .line 399
    .line 400
    iget-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 401
    .line 402
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 403
    .line 404
    iput-boolean v1, v2, LX/0mb;->A0M:Z

    .line 405
    .line 406
    iput-boolean v0, v2, LX/0mb;->A0N:Z

    .line 407
    .line 408
    invoke-static {v2}, LX/0mb;->A00(LX/0mb;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    sget-object v0, LX/0tj;->A05:LX/0tj;

    .line 412
    .line 413
    if-ne v6, v0, :cond_0

    .line 414
    .line 415
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    new-instance v0, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_10
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :goto_6
    return-void

    .line 437
    :catch_0
    move-exception v2

    .line 438
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "Error starting ANR report"

    .line 441
    .line 442
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v21

    .line 446
    .line 447
    iput-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public static A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 30
    .line 31
    iget-object v0, v0, LX/1cs;->A04:LX/0mb;

    .line 32
    .line 33
    iput-wide v2, v0, LX/0mb;->A09:J

    .line 34
    .line 35
    invoke-static {v0}, LX/0mb;->A00(LX/0mb;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, LX/0mb;->A0L:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04(LX/0tj;ZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unknown state: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/1te;->A06:LX/1te;

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v2, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :goto_0
    if-eq v2, v0, :cond_11

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v2, v0, :cond_1

    .line 106
    .line 107
    :cond_0
    :goto_1
    if-eq v2, v3, :cond_11

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v0, LX/1te;->A08:LX/1te;

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v2, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v2, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/1te;->A0B:LX/1te;

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    sget-object v0, LX/1te;->A09:LX/1te;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    sget-object v0, LX/1te;->A07:LX/1te;

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v2, v0, :cond_12

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v2, v0, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v0, LX/1te;->A0A:LX/1te;

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v3, :cond_11

    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(LX/0tj;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    sget-object v0, LX/0tj;->A05:LX/0tj;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    :cond_7
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 174
    .line 175
    iget-object v7, v3, LX/1cs;->A00:LX/0lr;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    new-instance v6, LX/0te;

    .line 181
    .line 182
    invoke-direct {v6, p0}, LX/0te;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 186
    .line 187
    sget-object v4, LX/1te;->A0A:LX/1te;

    .line 188
    .line 189
    if-eq v5, v4, :cond_9

    .line 190
    .line 191
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-ne v5, v0, :cond_a

    .line 195
    .line 196
    :cond_9
    const/4 v2, 0x1

    .line 197
    :cond_a
    if-eqz v8, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {v7, v5, v6}, LX/0lr;->A01(LX/1te;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 205
    .line 206
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 207
    .line 208
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 213
    .line 214
    if-eq v2, v4, :cond_c

    .line 215
    .line 216
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 217
    .line 218
    if-ne v2, v0, :cond_d

    .line 219
    .line 220
    :cond_c
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "Posting main thread check"

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 229
    .line 230
    iget-object v2, v3, LX/1cs;->A03:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v0, LX/0tf;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/0tf;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 241
    .line 242
    if-eq v1, v2, :cond_e

    .line 243
    .line 244
    sget-object v0, LX/1te;->A04:LX/1te;

    .line 245
    .line 246
    if-eq v1, v0, :cond_e

    .line 247
    .line 248
    if-eq v2, v0, :cond_e

    .line 249
    .line 250
    iget-object v1, v3, LX/1cs;->A04:LX/0mb;

    .line 251
    .line 252
    iput-object v2, v1, LX/0mb;->A0A:LX/1te;

    .line 253
    .line 254
    iget-boolean v0, v1, LX/0mb;->A0L:Z

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-static {v1}, LX/0mb;->A00(LX/0mb;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void

    .line 262
    :cond_f
    invoke-static {}, LX/0gk;->A07()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    :goto_5
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 272
    .line 273
    invoke-virtual {v7, v0, v6}, LX/0lr;->A01(LX/1te;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 280
    .line 281
    iget-boolean p2, v0, LX/0xy;->A04:Z

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    sget-object v0, LX/1te;->A04:LX/1te;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 288
    .line 289
    :goto_6
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1te;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
