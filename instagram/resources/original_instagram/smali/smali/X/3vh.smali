.class public final LX/3vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vd;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3vd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3vh;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p1, p0, LX/3vh;->A00:LX/3vd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/3vh;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3vh;->A00:LX/3vd;

    .line 15
    .line 16
    iget-object v0, v0, LX/3vd;->A0D:LX/1tp;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/1tp;->A0F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v7, p0, LX/3vh;->A00:LX/3vd;

    .line 24
    .line 25
    iget-object v6, v7, LX/3vd;->A0D:LX/1tp;

    .line 26
    .line 27
    iget-boolean v0, v6, LX/1tp;->A0K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, LX/3vd;->A0R:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, v7, LX/3vd;->A0B:Landroid/os/Debug$MemoryInfo;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v7, LX/3vd;->A0E:Ljava/lang/Runtime;

    .line 41
    .line 42
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long v0, v4, v2

    .line 59
    .line 60
    long-to-double v2, v0

    .line 61
    long-to-double v0, v4

    .line 62
    div-double/2addr v2, v0

    .line 63
    iput-wide v2, v7, LX/3vd;->A0K:D

    .line 64
    .line 65
    iget-wide v0, v7, LX/3vd;->A06:D

    .line 66
    .line 67
    cmpg-double v4, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    iput-boolean v0, v7, LX/3vd;->A0N:Z

    .line 74
    .line 75
    iget-boolean v0, v7, LX/3vd;->A0N:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/3vf;->A04:LX/3vf;

    .line 80
    .line 81
    invoke-static {v0, v7}, LX/3vd;->A03(LX/3vf;LX/3vd;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v6, LX/1tp;->A0F:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_5
    iget-object v3, v7, LX/3vd;->A02:LX/1nb;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget v0, v6, LX/1tp;->A03:I

    .line 105
    .line 106
    int-to-long v1, v0

    .line 107
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v1, v2}, LX/3AN;->A01(LX/1nb;J)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
