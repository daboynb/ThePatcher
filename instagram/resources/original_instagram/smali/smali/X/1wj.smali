.class public final LX/1wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
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
    .locals 6

    .line 0
    invoke-static {}, LX/1wh;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x44a2bdde

    .line 20
    .line 21
    .line 22
    const-string v0, "BD.notifyAppBackgrounded"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object v5, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const-string/jumbo v3, "onAppBackgrounded"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "BackgroundDetector"

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    new-instance v0, LX/RuT;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0, v2}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, -0x5fc24dea

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v1, -0x22b0e91a

    .line 67
    .line 68
    .line 69
    const-string v0, "BD.executeTasks"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_1
    const-string v3, "executeTasksUponBackgrounded"

    .line 75
    .line 76
    sget-object v0, LX/1wh;->A0B:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    new-instance v0, LX/Ggt;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v2}, LX/1wE;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v0, 0x12dc0e4f

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v0, 0x5e69fd1a

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v1

    .line 118
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v0, -0x7fb63722

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
