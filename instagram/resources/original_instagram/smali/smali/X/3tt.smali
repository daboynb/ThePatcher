.class public final LX/3tt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3qn;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3qn;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3tt;->A00:LX/3qn;

    .line 1
    .line 2
    iput-object p2, p0, LX/3tt;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x59e76f7f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3tt;->A00:LX/3qn;

    .line 1
    .line 2
    iget-object v2, v0, LX/3qn;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/3tt;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-lt v6, v4, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Boosting thread priority from "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " would deprioritize the thread; exiting."

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "ScopedPriorityChange from priority="

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " to priority="

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x23948b9b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, 0x609596da

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v6, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    const v0, -0x72e76b61

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/7Um;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const v0, 0x4dd42fa2    # 4.4498643E8f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, -0x3c936840

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {v4, v0}, LX/7Um;->A02(II)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const v0, -0x57c0bfc1

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    throw v1
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
.end method
