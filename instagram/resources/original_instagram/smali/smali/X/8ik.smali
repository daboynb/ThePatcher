.class public final LX/8ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/8ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ik;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ik;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8ik;->A00:LX/8ik;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v0, LX/8ih;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/8ih;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    sget-object v1, LX/8ih;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, LX/8eg;

    .line 38
    .line 39
    iget-object v7, v0, LX/8eg;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, LX/8eg;->A05:LX/8fe;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "global_audio_state"

    .line 54
    .line 55
    new-instance v4, LX/8QR;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/8gi;->A00:LX/Oma;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v0, LX/8eg;

    .line 80
    .line 81
    iget-object v7, v0, LX/8eg;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, LX/8eg;->A05:LX/8fe;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "global_audio_state"

    .line 96
    .line 97
    new-instance v4, LX/3C3;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    return-void
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
